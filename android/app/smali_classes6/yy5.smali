.class public final synthetic Lyy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lw26;


# direct methods
.method public synthetic constructor <init>(Lw26;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lyy5;->a:Lw26;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyy5;->a:Lw26;

    const/4 v3, 0x0

    check-cast p1, Lyz5;

    const/4 v3, 0x3

    iget-object v1, v0, Lw26;->g:Ltkg;

    const/4 v3, 0x5

    sget-object v2, Lilg;->c:Laag;

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lwy5;

    const/4 v3, 0x3

    invoke-direct {v2, v0}, Lwy5;-><init>(Lw26;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ldz5;

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Ldz5;-><init>(Lyz5;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
