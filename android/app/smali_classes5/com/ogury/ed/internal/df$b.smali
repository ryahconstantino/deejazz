.class public final Lcom/ogury/ed/internal/df$b;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/lz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/df;->a(Lcom/ogury/ed/internal/da;)V
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
.field public final synthetic a:Lcom/ogury/ed/internal/df;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ogury/ed/internal/da;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/df;Landroid/content/Context;Lcom/ogury/ed/internal/da;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/df$b;->a:Lcom/ogury/ed/internal/df;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/ogury/ed/internal/df$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ogury/ed/internal/df$b;->c:Lcom/ogury/ed/internal/da;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method

.method private b()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/df$b;->a:Lcom/ogury/ed/internal/df;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/df;->a(Lcom/ogury/ed/internal/df;)Lcom/ogury/ed/internal/fg$a;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/df$b;->b:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/ogury/ed/internal/fg$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fg;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/df$b;->c:Lcom/ogury/ed/internal/da;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/df;->a(Lcom/ogury/ed/internal/fg;Lcom/ogury/ed/internal/da;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/ogury/ed/internal/df$b;->a:Lcom/ogury/ed/internal/df;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/ogury/ed/internal/df$b;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/ogury/ed/internal/df;->a(Lcom/ogury/ed/internal/df;Landroid/content/Context;Lcom/ogury/ed/internal/fg;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/df$b;->b()V

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v1, 0x6

    return-object v0
.end method
