.class public abstract Laa4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa4$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Lgk4;)Laa4$a$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lq94$b;

    const/4 v2, 0x0

    invoke-direct {v0}, Lq94$b;-><init>()V

    const/4 v2, 0x5

    const-string v1, "elscNnhnu al"

    const-string v1, "Null channel"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p0, v0, Lq94$b;->a:Lgk4;

    const/4 v2, 0x5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    iput-object p0, v0, Lq94$b;->c:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    iput-object p0, v0, Lq94$b;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v0, Lq94$b;->b:Ljava/lang/Boolean;

    const/4 v2, 0x4

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x4

    iput-object p0, v0, Lq94$b;->e:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract b()Lgk4;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method
