.class public Li0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldya;


# instance fields
.field public final a:Ldm2;

.field public final b:Lbya;

.field public final c:Lky1;


# direct methods
.method public constructor <init>(Lbya;Ldm2;Lky1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Li0b;->a:Ldm2;

    const/4 v0, 0x3

    iput-object p1, p0, Li0b;->b:Lbya;

    const/4 v0, 0x2

    iput-object p3, p0, Li0b;->c:Lky1;

    const/4 v0, 0x7

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

    new-instance p2, Li0b$a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1}, Li0b$a;-><init>(Li0b;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p3, p2}, Ln0b;->a(Ljava/util/List;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
