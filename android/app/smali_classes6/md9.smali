.class public final synthetic Lmd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lwe9;

.field public final synthetic b:Lrc3;


# direct methods
.method public synthetic constructor <init>(Lwe9;Lrc3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lmd9;->a:Lwe9;

    const/4 v0, 0x6

    iput-object p2, p0, Lmd9;->b:Lrc3;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmd9;->a:Lwe9;

    const/4 v2, 0x4

    iget-object v1, p0, Lmd9;->b:Lrc3;

    const/4 v2, 0x6

    check-cast p1, Lsc3;

    const/4 v2, 0x0

    iget-object v0, v0, Lwe9;->d:Lwe9$e;

    const/4 v2, 0x2

    check-cast v0, Lke9;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lke9;->c(Lrc3;Lsc3;)V

    const/4 v2, 0x0

    return-void
.end method
