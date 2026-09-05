.class public Lggb$e;
.super Lwa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggb;->f(Lk7g$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk7g$b;

.field public final synthetic c:Lggb;


# direct methods
.method public constructor <init>(Lggb;Lk7g$b;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lggb$e;->c:Lggb;

    const/4 v0, 0x0

    iput-object p2, p0, Lggb$e;->b:Lk7g$b;

    const/4 v0, 0x2

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lggb$e;->b:Lk7g$b;

    const/4 v1, 0x3

    new-instance v0, Lseb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lseb;-><init>(Lggb$e;Lk7g$b;)V

    const/4 v1, 0x6

    new-instance p1, Llfg;

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Llfg;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lilg;->c:Laag;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    const/4 v1, 0x7

    return-void
.end method
