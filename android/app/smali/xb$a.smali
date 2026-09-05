.class public final Lxb$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lxb$a;->a:Landroid/view/inputmethod/InputContentInfo;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    const/4 v0, 0x5

    iput-object p1, p0, Lxb$a;->a:Landroid/view/inputmethod/InputContentInfo;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxb$a;->a:Landroid/view/inputmethod/InputContentInfo;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxb$a;->a:Landroid/view/inputmethod/InputContentInfo;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxb$a;->a:Landroid/view/inputmethod/InputContentInfo;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxb$a;->a:Landroid/view/inputmethod/InputContentInfo;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxb$a;->a:Landroid/view/inputmethod/InputContentInfo;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
