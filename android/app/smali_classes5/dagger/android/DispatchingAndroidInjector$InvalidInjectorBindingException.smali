.class public final Ldagger/android/DispatchingAndroidInjector$InvalidInjectorBindingException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/android/DispatchingAndroidInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidInjectorBindingException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassCastException;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return-void
.end method
