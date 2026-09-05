.class public final synthetic Laic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lpjc;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpjc;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Laic;->a:Lpjc;

    const/4 v0, 0x4

    iput p2, p0, Laic;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laic;->a:Lpjc;

    iget v1, p0, Laic;->b:I

    const/4 v2, 0x7

    check-cast p1, Lzjc$c;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lzjc$c;->onMediaItemTransition(Lpjc;I)V

    const/4 v2, 0x6

    return-void
.end method
