.class public Le41;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "e41"

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lplg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Lxu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "sast.ck"

    const-string v0, "tracks."

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lmu2$d;->a:Ltu2;

    const/4 v3, 0x5

    iget-object v2, v2, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    sput-object v1, Le41;->f:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lmu2$d;->T:Ltu2;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Le41;->g:Ljava/lang/String;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Lxu2;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    iput-object v0, p0, Le41;->b:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p1, p0, Le41;->d:Lxu2;

    const/4 v1, 0x1

    return-void
.end method
