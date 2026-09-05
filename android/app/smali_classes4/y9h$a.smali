.class public abstract Ly9h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9h$a$b;,
        Ly9h$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()Lz9h;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Ly9h$a$b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x2

    check-cast v0, Ly9h$a$b;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    iget-object v1, v0, Ly9h$a$b;->a:Lz9h;

    :goto_1
    const/4 v2, 0x3

    return-object v1
.end method
