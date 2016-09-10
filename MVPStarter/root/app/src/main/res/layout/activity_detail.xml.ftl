<?xml version="1.0" encoding="utf-8"?>
<android.support.design.widget.CoordinatorLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:background="@color/white">

    <android.support.design.widget.AppBarLayout
        android:layout_width="match_parent"
        android:layout_height="wrap_content">

        <android.support.v7.widget.Toolbar
            android:id="@+id/toolbar"
            android:layout_width="match_parent"
            android:layout_height="?attr/actionBarSize"
            app:layout_scrollFlags="scroll|enterAlways"
            app:theme="@style/AppTheme.ToolbarStyle" />

    </android.support.design.widget.AppBarLayout>

    <RelativeLayout
        android:id="@+id/layout_pokemon"
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        app:layout_behavior="@string/appbar_scrolling_view_behavior">

        <ImageView
            android:id="@+id/image_pokemon"
            android:layout_width="90dp"
            android:layout_height="90dp"
            android:layout_alignParentTop="true"
            android:layout_centerHorizontal="true"
            android:layout_margin="16dp" />

        <LinearLayout
            android:id="@+id/layout_stats"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:layout_below="@id/image_pokemon"
            android:orientation="vertical"
            android:paddingBottom="16dp"
            android:paddingLeft="16dp"
            android:paddingRight="16dp" />

    </RelativeLayout>

    <${packageName}.ui.common.ErrorView
        android:id="@+id/view_error"
        android:layout_width="wrap_content"
        android:layout_height="match_parent"
        android:visibility="gone" />

    <ProgressBar
        android:id="@+id/progress"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_centerInParent="true"
        android:paddingBottom="?attr/actionBarSize"
        android:visibility="gone" />

</android.support.design.widget.CoordinatorLayout>