.class public final synthetic Lcom/ogury/ed/internal/be$a;
.super Lcom/ogury/ed/internal/nf;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/be;->a(Lcom/ogury/ed/internal/g;Landroid/view/View;)Lcom/ogury/ed/internal/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nf;",
        "Lcom/ogury/ed/internal/ma<",
        "Lcom/ogury/ed/internal/g;",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/be;)V
    .locals 7

    const/4 v6, 0x0

    const-class v3, Lcom/ogury/ed/internal/be;

    const-class v3, Lcom/ogury/ed/internal/be;

    const/4 v1, 0x1

    move v6, v1

    const-string v4, "sosMepnuo"

    const-string v4, "onMouseUp"

    const/4 v6, 0x2

    const-string v5, "/e(me/rit;doaLopgMuew/nroLUsAe)eysVvopuaads/"

    const-string v5, "onMouseUp(Lio/presage/ads/viewer/AdLayout;)V"

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/nf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/g;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ed/internal/my;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Lcom/ogury/ed/internal/be;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/be;->a(Lcom/ogury/ed/internal/be;Lcom/ogury/ed/internal/g;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/ogury/ed/internal/g;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/be$a;->a(Lcom/ogury/ed/internal/g;)V

    sget-object p1, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v0, 0x0

    return-object p1
.end method
