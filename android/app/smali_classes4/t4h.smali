.class public final Lt4h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4h$b;
    }
.end annotation


# static fields
.field public static final d:Lt4h$b;

.field public static final e:Lt4h;


# instance fields
.field public final a:Lw4h;

.field public final b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Lhch;",
            "Lc5h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Lt4h$b;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Lt4h$b;-><init>(Lmqg;)V

    sput-object v0, Lt4h;->d:Lt4h$b;

    const/4 v6, 0x0

    new-instance v0, Lt4h;

    sget-object v2, Lr4h;->a:Lhch;

    const/4 v6, 0x1

    sget-object v2, Lylg;->e:Lylg;

    const/4 v6, 0x4

    const-string v3, "tlssngVoeceonorurKfiini"

    const-string v3, "configuredKotlinVersion"

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    sget-object v3, Lr4h;->d:Ls4h;

    const/4 v6, 0x5

    iget-object v4, v3, Ls4h;->b:Lylg;

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Lylg;->a(Lylg;)I

    move-result v2

    const/4 v6, 0x4

    if-gtz v2, :cond_0

    iget-object v2, v3, Ls4h;->c:Lc5h;

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v2, v3, Ls4h;->a:Lc5h;

    :goto_0
    const/4 v6, 0x6

    const-string v3, "togmrlalevbeoepRL"

    const-string v3, "globalReportLevel"

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    sget-object v3, Lc5h;->c:Lc5h;

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    move-object v3, v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v6, 0x0

    new-instance v4, Lw4h;

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v2, v3, v1, v5}, Lw4h;-><init>(Lc5h;Lc5h;Ljava/util/Map;I)V

    const/4 v6, 0x3

    sget-object v1, Lt4h$a;->j:Lt4h$a;

    const/4 v6, 0x6

    invoke-direct {v0, v4, v1}, Lt4h;-><init>(Lw4h;Ltpg;)V

    const/4 v6, 0x6

    sput-object v0, Lt4h;->e:Lt4h;

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Lw4h;Ltpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4h;",
            "Ltpg<",
            "-",
            "Lhch;",
            "+",
            "Lc5h;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "503jos"

    const-string v0, "jsr305"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "nFavtbLtonrloetRAognrepoiee"

    const-string v0, "getReportLevelForAnnotation"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lt4h;->a:Lw4h;

    const/4 v1, 0x6

    iput-object p2, p0, Lt4h;->b:Ltpg;

    const/4 v1, 0x6

    iget-boolean p1, p1, Lw4h;->e:Z

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x4

    sget-object p1, Lr4h;->a:Lhch;

    const/4 v1, 0x6

    check-cast p2, Lt4h$a;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lt4h$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    sget-object p2, Lc5h;->b:Lc5h;

    const/4 v1, 0x5

    if-ne p1, p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x5

    iput-boolean p1, p0, Lt4h;->c:Z

    const/4 v1, 0x2

    return-void
.end method
