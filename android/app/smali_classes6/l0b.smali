.class public Ll0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldya;


# instance fields
.field public final a:Ldm2;

.field public final b:Lbya;

.field public final c:Ljc3;

.field public final d:Lky1;


# direct methods
.method public constructor <init>(Lbya;Ldm2;Ljc3;Lky1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll0b;->a:Ldm2;

    iput-object p1, p0, Ll0b;->b:Lbya;

    const/4 v0, 0x1

    iput-object p3, p0, Ll0b;->c:Ljc3;

    const/4 v0, 0x4

    iput-object p4, p0, Ll0b;->d:Lky1;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ln0b;)La43;
    .locals 2
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Ll0b;->a:Ldm2;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ldm2;->o()Z

    move-result p2

    const/4 v1, 0x2

    new-instance v0, Ll0b$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p1}, Ll0b$a;-><init>(Ll0b;ZLjava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p3, v0}, Ln0b;->a(Ljava/util/List;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method
