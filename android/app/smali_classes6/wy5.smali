.class public final synthetic Lwy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lw26;


# direct methods
.method public synthetic constructor <init>(Lw26;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lwy5;->a:Lw26;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwy5;->a:Lw26;

    const/4 v3, 0x7

    check-cast p1, Lzl5;

    const/4 v3, 0x0

    new-instance v1, Lcmg;

    iget-object v2, v0, Lw26;->A:Lzk5;

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Lzk5;->b(Lzl5;)Lu84;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, v0, Lw26;->A:Lzk5;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lzk5;->a(Lzl5;)Lox4$a;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v1, v2, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v1
.end method
