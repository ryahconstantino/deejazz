.class public Lvza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldya;


# instance fields
.field public final a:Ldm2;

.field public final b:Lbya;


# direct methods
.method public constructor <init>(Lbya;Ldm2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lvza;->a:Ldm2;

    const/4 v0, 0x5

    iput-object p1, p0, Lvza;->b:Lbya;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ln0b;)La43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln0b<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)",
            "La43;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p2, Lvza$a;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1}, Lvza$a;-><init>(Lvza;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {p3, p2}, Ln0b;->a(Ljava/util/List;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
