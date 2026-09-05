.class public Lj0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldya;


# instance fields
.field public final a:Lbya;

.field public final b:Ljc3;

.field public final c:Lky1;


# direct methods
.method public constructor <init>(Lbya;Ljc3;Lky1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj0b;->a:Lbya;

    const/4 v0, 0x6

    iput-object p2, p0, Lj0b;->b:Ljc3;

    const/4 v0, 0x3

    iput-object p3, p0, Lj0b;->c:Lky1;

    const/4 v0, 0x3

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

    new-instance p2, Lj0b$a;

    invoke-direct {p2, p0, p1}, Lj0b$a;-><init>(Lj0b;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p3, p2}, Ln0b;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
