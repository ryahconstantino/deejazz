.class public Lis4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhs4;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lhs4;Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lis4;->a:Lhs4;

    iput-object p2, p0, Lis4;->b:Landroid/content/ContentResolver;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    const-string v1, "assir_lptneooc"

    const-string v1, "clear_position"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    iget-object p1, p0, Lis4;->b:Landroid/content/ContentResolver;

    const/4 v4, 0x4

    iget-object v1, p0, Lis4;->a:Lhs4;

    const/4 v4, 0x7

    iget-object v1, v1, Lhs4;->b:Landroid/net/Uri;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    const-string v3, "eilmarsco_otnipfom_"

    const-string v3, "clear_from_position"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const/4 v4, 0x1

    return-void
.end method

.method public b(Z)V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    const-string v1, "_duqocehnageu"

    const-string/jumbo v1, "queue_changed"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    iget-object p1, p0, Lis4;->b:Landroid/content/ContentResolver;

    const/4 v4, 0x4

    iget-object v1, p0, Lis4;->a:Lhs4;

    iget-object v1, v1, Lhs4;->b:Landroid/net/Uri;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v3, "blacr"

    const-string v3, "clear"

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const/4 v4, 0x0

    return-void
.end method
