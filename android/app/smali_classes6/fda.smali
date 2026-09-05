.class public final synthetic Lfda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Liea;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liea;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lfda;->a:Liea;

    const/4 v0, 0x2

    iput p2, p0, Lfda;->b:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfda;->a:Liea;

    const/4 v4, 0x7

    iget v1, p0, Lfda;->b:I

    const/4 v4, 0x3

    const-string v2, "issht0"

    const-string/jumbo v2, "this$0"

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v2, v0, Liea;->C:Ld02;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3}, Ld02;->l(Z)Lc02;

    const/4 v4, 0x2

    iget-object v2, v0, Liea;->B:Ll7a;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ll7a;->b(I)V

    const/4 v4, 0x1

    iget-object v0, v0, Liea;->D:Lklg;

    const/4 v4, 0x7

    sget-object v1, Lmmg;->a:Lmmg;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method
