.class public final synthetic Lwq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lmr0;


# direct methods
.method public synthetic constructor <init>(Lmr0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lwq0;->a:Lmr0;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwq0;->a:Lmr0;

    const/4 v3, 0x4

    check-cast p1, Ld63;

    const/4 v3, 0x0

    iget-object v1, v0, Lmr0;->w:Lpa1;

    const/4 v3, 0x3

    sget-object v2, Lhm1;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v2}, Lfa1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v0, v0, Lmr0;->w:Lpa1;

    const/4 v3, 0x0

    sget-object v1, Lhm1;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Lfa1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method
