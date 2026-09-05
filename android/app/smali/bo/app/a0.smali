.class public final enum Lbo/app/a0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbo/app/a0;

.field public static final enum b:Lbo/app/a0;

.field public static final synthetic c:[Lbo/app/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lbo/app/a0;

    const/4 v5, 0x2

    const-string v1, "_PsNIONSOESS"

    const-string v1, "OPEN_SESSION"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Lbo/app/a0;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v0, Lbo/app/a0;->a:Lbo/app/a0;

    new-instance v1, Lbo/app/a0;

    const/4 v5, 0x3

    const-string v3, "S_ImNSOSEN"

    const-string v3, "NO_SESSION"

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4}, Lbo/app/a0;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v1, Lbo/app/a0;->b:Lbo/app/a0;

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    new-array v3, v3, [Lbo/app/a0;

    const/4 v5, 0x4

    aput-object v0, v3, v2

    const/4 v5, 0x3

    aput-object v1, v3, v4

    const/4 v5, 0x0

    sput-object v3, Lbo/app/a0;->c:[Lbo/app/a0;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/a0;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lbo/app/a0;

    const-class v0, Lbo/app/a0;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lbo/app/a0;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lbo/app/a0;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lbo/app/a0;->c:[Lbo/app/a0;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lbo/app/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lbo/app/a0;

    const/4 v1, 0x1

    return-object v0
.end method
