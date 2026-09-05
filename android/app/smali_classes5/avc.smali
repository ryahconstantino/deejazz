.class public final synthetic Lavc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Ljvc;

.field public final synthetic b:Lrvc$c;


# direct methods
.method public synthetic constructor <init>(Ljvc;Lrvc$c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavc;->a:Ljvc;

    const/4 v0, 0x7

    iput-object p2, p0, Lavc;->b:Lrvc$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v1, p0, Lavc;->a:Ljvc;

    const/4 v6, 0x1

    iget-object p1, p0, Lavc;->b:Lrvc$c;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x6

    check-cast v0, La7d$b;

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, La7d$b;->b(Lrvc;JJ)V

    const/4 v6, 0x3

    return-void
.end method
