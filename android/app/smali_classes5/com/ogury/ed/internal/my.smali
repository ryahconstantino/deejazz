.class public abstract Lcom/ogury/ed/internal/my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ob;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/my$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field private transient c:Lcom/ogury/ed/internal/ob;

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/ogury/ed/internal/my$a;->a()Lcom/ogury/ed/internal/my$a;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/ed/internal/my;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/my;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/ogury/ed/internal/my;->d:Ljava/lang/Class;

    iput-object p3, p0, Lcom/ogury/ed/internal/my;->e:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/ogury/ed/internal/my;->f:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/ogury/ed/internal/my;->g:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/ogury/ed/internal/ob;
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/my;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final d()Lcom/ogury/ed/internal/ob;
    .locals 2

    iget-object v0, p0, Lcom/ogury/ed/internal/my;->c:Lcom/ogury/ed/internal/ob;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/my;->b()Lcom/ogury/ed/internal/ob;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/ogury/ed/internal/my;->c:Lcom/ogury/ed/internal/ob;

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public final e()Lcom/ogury/ed/internal/od;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/my;->d:Ljava/lang/Class;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/ogury/ed/internal/my;->g:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/nj;->a(Ljava/lang/Class;)Lcom/ogury/ed/internal/od;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x7

    invoke-static {v0}, Lcom/ogury/ed/internal/nj;->b(Ljava/lang/Class;)Lcom/ogury/ed/internal/oc;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/my;->e:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/my;->f:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
