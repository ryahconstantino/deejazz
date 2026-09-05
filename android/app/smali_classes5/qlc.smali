.class public final synthetic Lqlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzmc$a;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqlc;->a:Lzmc$a;

    const/4 v0, 0x0

    iput p2, p0, Lqlc;->b:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqlc;->a:Lzmc$a;

    const/4 v2, 0x5

    iget v1, p0, Lqlc;->b:I

    const/4 v2, 0x1

    check-cast p1, Lzmc;

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lzmc;->onTimelineChanged(Lzmc$a;I)V

    const/4 v2, 0x3

    return-void
.end method
