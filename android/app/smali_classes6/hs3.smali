.class public abstract Lhs3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs3$b;,
        Lhs3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B?\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u0082\u0001\u0002\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/core/family/entity/AccountData;",
        "Landroid/os/Parcelable;",
        "userId",
        "",
        "blogname",
        "kid",
        "",
        "picture",
        "rights",
        "Lcom/deezer/core/family/entity/Rights;",
        "birthday",
        "sex",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/deezer/core/family/entity/Rights;Ljava/lang/String;Ljava/lang/String;)V",
        "getBirthday",
        "()Ljava/lang/String;",
        "getBlogname",
        "getKid",
        "()Z",
        "getPicture",
        "getRights",
        "()Lcom/deezer/core/family/entity/Rights;",
        "getSex",
        "getUserId",
        "Child",
        "Main",
        "Lcom/deezer/core/family/entity/AccountData$Main;",
        "Lcom/deezer/core/family/entity/AccountData$Child;",
        "core-lib__family"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljs3;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljs3;Ljava/lang/String;Ljava/lang/String;Lmqg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhs3;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lhs3;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lhs3;->c:Z

    const/4 v0, 0x5

    iput-object p4, p0, Lhs3;->d:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p5, p0, Lhs3;->e:Ljs3;

    const/4 v0, 0x4

    iput-object p6, p0, Lhs3;->f:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p7, p0, Lhs3;->g:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhs3;->f:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhs3;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lhs3;->c:Z

    const/4 v1, 0x2

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhs3;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public g()Ljs3;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhs3;->e:Ljs3;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhs3;->g:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhs3;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
