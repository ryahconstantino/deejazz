.class public abstract Lnbc$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lnbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnbc$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static D(Landroid/os/IBinder;)Lnbc;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rcsov.o..meelavbrecmRkeoeiecirv.ipIceSreefc"

    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    instance-of v1, v0, Lnbc;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lnbc;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lnbc$a$a;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lnbc$a$a;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x7

    return-object v0
.end method
