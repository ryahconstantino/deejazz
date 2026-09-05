.class public abstract Lbh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static b(Lgg;)Lbh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgg;",
            ":",
            "Lah;",
            ">(TT;)",
            "Lbh;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lch;

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x0

    check-cast v1, Lah;

    invoke-interface {v1}, Lah;->getViewModelStore()Lzg;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lch;-><init>(Lgg;Lzg;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(ILandroid/os/Bundle;Lbh$a;)Leh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lbh$a<",
            "TD;>;)",
            "Leh<",
            "TD;>;"
        }
    .end annotation
.end method
