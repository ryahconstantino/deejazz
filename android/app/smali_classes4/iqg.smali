.class public abstract Liqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llsg;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liqg$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public transient a:Llsg;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Liqg$a;->a:Liqg$a;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Liqg;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Liqg;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v0, p0, Liqg;->d:Ljava/lang/String;

    iput-object v0, p0, Liqg;->e:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Liqg;->f:Z

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Liqg;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p2, p0, Liqg;->c:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p3, p0, Liqg;->d:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Liqg;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput-boolean p5, p0, Liqg;->f:Z

    return-void
.end method


# virtual methods
.method public A()Losg;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liqg;->c:Ljava/lang/Class;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-boolean v1, p0, Liqg;->f:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lfrg;->a:Lgrg;

    const/4 v3, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Lgrg;->c(Ljava/lang/Class;Ljava/lang/String;)Losg;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public abstract B()Llsg;
.end method

.method public D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Liqg;->e:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()Lvsg;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Liqg;->B()Llsg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Llsg;->e()Lvsg;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lssg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Liqg;->B()Llsg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Llsg;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Liqg;->d:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Liqg;->B()Llsg;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lksg;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public m(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Liqg;->B()Llsg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Llsg;->m(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public o()Llsg;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Liqg;->a:Llsg;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Liqg;->z()Llsg;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Liqg;->a:Llsg;

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public abstract z()Llsg;
.end method
