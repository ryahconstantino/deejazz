.class public final Lpjc$k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjc$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpjc$k;Lpjc$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iget-object p2, p1, Lpjc$k;->a:Landroid/net/Uri;

    const/4 v0, 0x6

    iput-object p2, p0, Lpjc$k$a;->a:Landroid/net/Uri;

    const/4 v0, 0x7

    iget-object p2, p1, Lpjc$k;->b:Ljava/lang/String;

    iput-object p2, p0, Lpjc$k$a;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object p2, p1, Lpjc$k;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lpjc$k$a;->c:Ljava/lang/String;

    iget p2, p1, Lpjc$k;->d:I

    const/4 v0, 0x6

    iput p2, p0, Lpjc$k$a;->d:I

    const/4 v0, 0x6

    iget p2, p1, Lpjc$k;->e:I

    const/4 v0, 0x2

    iput p2, p0, Lpjc$k$a;->e:I

    iget-object p1, p1, Lpjc$k;->f:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p1, p0, Lpjc$k$a;->f:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public build()Lpjc$k;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lpjc$k;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lpjc$k;-><init>(Lpjc$k$a;Lpjc$a;)V

    const/4 v2, 0x0

    return-object v0
.end method
