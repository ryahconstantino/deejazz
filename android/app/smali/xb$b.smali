.class public final Lxb$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ClipDescription;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxb$b;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-object p2, p0, Lxb$b;->b:Landroid/content/ClipDescription;

    const/4 v0, 0x2

    iput-object p3, p0, Lxb$b;->c:Landroid/net/Uri;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lxb$b;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lxb$b;->c:Landroid/net/Uri;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxb$b;->b:Landroid/content/ClipDescription;

    const/4 v1, 0x3

    return-object v0
.end method
