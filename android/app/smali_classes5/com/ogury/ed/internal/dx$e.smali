.class public final Lcom/ogury/ed/internal/dx$e;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/lz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/dx;->c(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nh;",
        "Lcom/ogury/ed/internal/lz<",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/dx;

.field public final synthetic b:Lcom/ogury/ed/internal/jx;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/dx;Lcom/ogury/ed/internal/jx;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/dx$e;->a:Lcom/ogury/ed/internal/dx;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/ogury/ed/internal/dx$e;->b:Lcom/ogury/ed/internal/jx;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method

.method private b()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/dx$e;->a:Lcom/ogury/ed/internal/dx;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/ogury/ed/internal/dx;->a(Lcom/ogury/ed/internal/dx;)Lcom/ogury/ed/internal/jv;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/ogury/ed/internal/dx$e;->b:Lcom/ogury/ed/internal/jx;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/jv;->a(Lcom/ogury/ed/internal/jx;)Lcom/ogury/ed/internal/jm;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/ogury/ed/internal/jm;->a()Lcom/ogury/ed/internal/jy;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/ogury/ed/internal/jp;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    check-cast v0, Lcom/ogury/ed/internal/jp;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jp;->a()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x2

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/dx$e;->b()V

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v1, 0x6

    return-object v0
.end method
