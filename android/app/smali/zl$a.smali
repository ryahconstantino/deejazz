.class public abstract Lzl$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static D(Landroid/os/IBinder;)Lzl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "ansMtIaxkcibootnvrdi.nnouaodtIcin.eraCallsladiIm"

    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    instance-of v1, v0, Lzl;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    check-cast v0, Lzl;

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Lzl$a$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lzl$a$a;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    return-object v0
.end method
