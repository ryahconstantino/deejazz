.class public final synthetic Lgvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Luvc;

.field public final synthetic b:Lrvc$c;


# direct methods
.method public synthetic constructor <init>(Luvc;Lrvc$c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lgvc;->a:Luvc;

    const/4 v0, 0x4

    iput-object p2, p0, Lgvc;->b:Lrvc$c;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v1, p0, Lgvc;->a:Luvc;

    const/4 v6, 0x1

    iget-object p1, p0, Lgvc;->b:Lrvc$c;

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x7

    check-cast v0, La7d$b;

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, La7d$b;->b(Lrvc;JJ)V

    const/4 v6, 0x5

    return-void
.end method
