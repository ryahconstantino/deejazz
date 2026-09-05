.class public abstract Lp5f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5f$a;,
        Lp5f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a()Lp5f$a;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ll5f$b;

    const/4 v3, 0x0

    invoke-direct {v0}, Ll5f$b;-><init>()V

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ll5f$b;->a(J)Lp5f$a;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract b()Lp5f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
