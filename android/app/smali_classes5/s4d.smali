.class public final Ls4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm4d$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm4d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lt4d$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lt4d$a;-><init>()V

    const/4 v1, 0x5

    iput-object p2, v0, Lt4d$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Ls4d;->a:Landroid/content/Context;

    const/4 v1, 0x3

    iput-object v0, p0, Ls4d;->b:Lm4d$a;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Lm4d;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lr4d;

    const/4 v3, 0x7

    iget-object v1, p0, Ls4d;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v2, p0, Ls4d;->b:Lm4d$a;

    const/4 v3, 0x6

    invoke-interface {v2}, Lm4d$a;->a()Lm4d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lr4d;-><init>(Landroid/content/Context;Lm4d;)V

    const/4 v3, 0x3

    return-object v0
.end method
