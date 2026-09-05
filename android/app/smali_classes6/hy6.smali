.class public final synthetic Lhy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi1;


# instance fields
.field public final synthetic a:Lty6;


# direct methods
.method public synthetic constructor <init>(Lty6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhy6;->a:Lty6;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhy6;->a:Lty6;

    const/4 v6, 0x1

    check-cast p1, Lry2;

    const/4 v6, 0x5

    const-string/jumbo v1, "tss0i$"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v0, Lty6;->d:Lzm9;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v1, p1, Lry2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p1, Lry2;->b:Ljava/lang/String;

    const/4 v6, 0x1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, p1, Lry2;->f:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    iget-object v4, p1, Lry2;->t:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v4}, Lsaf;->N(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    iget-object v4, p1, Lry2;->s:Ljava/lang/String;

    const/4 v6, 0x3

    sget-object v5, Lz5g;->g:Lwif;

    const/4 v6, 0x0

    iget-object v5, v5, Lwif;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lry2;->t:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    move-object v2, p1

    move-object v2, p1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lzm9;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    const/4 v6, 0x6

    return-void
.end method
