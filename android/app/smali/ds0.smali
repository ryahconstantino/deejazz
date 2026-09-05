.class public final synthetic Lds0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lbt0;

.field public final synthetic b:Lbt0$p;


# direct methods
.method public synthetic constructor <init>(Lbt0;Lbt0$p;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lds0;->a:Lbt0;

    const/4 v0, 0x5

    iput-object p2, p0, Lds0;->b:Lbt0$p;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lds0;->a:Lbt0;

    const/4 v2, 0x3

    iget-object v1, p0, Lds0;->b:Lbt0$p;

    const/4 v2, 0x5

    iget-object v0, v0, Lbt0;->t:Lbt0$e;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lbt0$e;->c(Lbt0$p;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
