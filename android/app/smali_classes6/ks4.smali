.class public Lks4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhs4;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lhs4;Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lks4;->a:Lhs4;

    const/4 v0, 0x5

    iput-object p2, p0, Lks4;->b:Landroid/content/ContentResolver;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lks4;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const/4 v2, 0x3

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lks4;->a:Lhs4;

    const/4 v2, 0x0

    const-string v1, "IOsISOPT"

    const-string v1, "POSITION"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lhs4;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lks4;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lks4;->a:Lhs4;

    const/4 v1, 0x1

    iget-object v0, v0, Lhs4;->e:Landroid/net/Uri;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lks4;->a(Landroid/net/Uri;)V

    const/4 v1, 0x0

    return-void
.end method
