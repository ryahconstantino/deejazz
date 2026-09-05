.class public Lch$c;
.super Lwg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Lxg$b;


# instance fields
.field public c:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Lch$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lch$c$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lch$c$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lch$c;->e:Lxg$b;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v2, 0x0

    new-instance v0, La5;

    const/16 v1, 0xa

    const/4 v2, 0x4

    invoke-direct {v0, v1}, La5;-><init>(I)V

    iput-object v0, p0, Lch$c;->c:La5;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lch$c;->d:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public o()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lch$c;->c:La5;

    const/4 v4, 0x4

    invoke-virtual {v0}, La5;->i()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lch$c;->c:La5;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, La5;->j(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lch$a;

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lch$a;->l(Z)Leh;

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lch$c;->c:La5;

    const/4 v4, 0x5

    invoke-virtual {v0}, La5;->b()V

    const/4 v4, 0x2

    return-void
.end method
