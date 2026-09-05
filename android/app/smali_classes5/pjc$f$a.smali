.class public final Lpjc$f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjc$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Ldse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldse<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sget-object v0, Lxse;->g:Ldse;

    const/4 v1, 0x7

    iput-object v0, p0, Lpjc$f$a;->c:Ldse;

    const/4 v1, 0x1

    sget-object v0, Lcse;->b:Lqre;

    const/4 v1, 0x3

    sget-object v0, Lwse;->e:Lcse;

    const/4 v1, 0x6

    iput-object v0, p0, Lpjc$f$a;->g:Lcse;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lpjc$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    sget-object p1, Lxse;->g:Ldse;

    const/4 v0, 0x3

    iput-object p1, p0, Lpjc$f$a;->c:Ldse;

    const/4 v0, 0x2

    sget-object p1, Lcse;->b:Lqre;

    const/4 v0, 0x4

    sget-object p1, Lwse;->e:Lcse;

    const/4 v0, 0x6

    iput-object p1, p0, Lpjc$f$a;->g:Lcse;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lpjc$f;Lpjc$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iget-object p2, p1, Lpjc$f;->a:Ljava/util/UUID;

    const/4 v0, 0x7

    iput-object p2, p0, Lpjc$f$a;->a:Ljava/util/UUID;

    const/4 v0, 0x7

    iget-object p2, p1, Lpjc$f;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object p2, p0, Lpjc$f$a;->b:Landroid/net/Uri;

    iget-object p2, p1, Lpjc$f;->c:Ldse;

    iput-object p2, p0, Lpjc$f$a;->c:Ldse;

    const/4 v0, 0x7

    iget-boolean p2, p1, Lpjc$f;->d:Z

    const/4 v0, 0x2

    iput-boolean p2, p0, Lpjc$f$a;->d:Z

    const/4 v0, 0x1

    iget-boolean p2, p1, Lpjc$f;->e:Z

    const/4 v0, 0x4

    iput-boolean p2, p0, Lpjc$f$a;->e:Z

    iget-boolean p2, p1, Lpjc$f;->f:Z

    const/4 v0, 0x5

    iput-boolean p2, p0, Lpjc$f$a;->f:Z

    const/4 v0, 0x2

    iget-object p2, p1, Lpjc$f;->g:Lcse;

    const/4 v0, 0x5

    iput-object p2, p0, Lpjc$f$a;->g:Lcse;

    iget-object p1, p1, Lpjc$f;->h:[B

    const/4 v0, 0x3

    iput-object p1, p0, Lpjc$f$a;->h:[B

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public build()Lpjc$f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lpjc$f;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lpjc$f;-><init>(Lpjc$f$a;Lpjc$a;)V

    const/4 v2, 0x2

    return-object v0
.end method
