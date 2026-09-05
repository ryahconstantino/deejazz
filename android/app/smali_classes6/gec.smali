.class public abstract Lgec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgec$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a()Lgec;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lbec;

    const/4 v4, 0x3

    sget-object v1, Lgec$a;->c:Lgec$a;

    const/4 v4, 0x3

    const-wide/16 v2, -0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbec;-><init>(Lgec$a;J)V

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lgec$a;
.end method
