.class public final enum Ldl3$e$a;
.super Ldl3$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Ldl3$e;-><init>(Ljava/lang/String;ILdl3$a;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    sget-object p1, Lvq3;->d:Lvq3;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    sget-object p1, Lvq3;->c:Lvq3;

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method
