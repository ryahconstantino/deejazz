.class public final synthetic Lxy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lw26;


# direct methods
.method public synthetic constructor <init>(Lw26;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxy5;->a:Lw26;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final G1(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxy5;->a:Lw26;

    const/4 v2, 0x4

    iget-object v0, v0, Lw26;->q:Lklg;

    new-instance v1, Lc36$b;

    const/4 v2, 0x4

    invoke-direct {v1}, Lc36$b;-><init>()V

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, v1, Lc36$b;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 p1, 0x5

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lc36$b;->b(Ljava/lang/Integer;)Lz26$a;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lc36$b;->build()Lz26;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
