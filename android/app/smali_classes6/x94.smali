.class public abstract Lx94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx94$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a()Lx94$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lv84$a;

    const/4 v2, 0x5

    invoke-direct {v0}, Lv84$a;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lv84$a;->d(Z)Lx94$a;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lx94$a;->a(Ljava/lang/String;)Lx94$a;

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract e()Z
.end method

.method public abstract g()Z
.end method
