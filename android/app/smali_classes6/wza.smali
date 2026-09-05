.class public Lwza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldya;


# instance fields
.field public final a:Llh3;

.field public b:Ljava/lang/String;

.field public final c:Lbya;


# direct methods
.method public constructor <init>(Lbya;Llh3;Lfjf;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lwza;->a:Llh3;

    const/4 v0, 0x4

    iput-object p4, p0, Lwza;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p1, p0, Lwza;->c:Lbya;

    const/4 v0, 0x4

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

    new-instance p2, Lwza$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1}, Lwza$a;-><init>(Lwza;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {p3, p2}, Ln0b;->a(Ljava/util/List;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
