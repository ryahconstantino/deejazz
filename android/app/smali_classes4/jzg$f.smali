.class public final Ljzg$f;
.super Lkzg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:Ljzg$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljzg$f;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljzg$f;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ljzg$f;->c:Ljzg$f;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "_rs_htiotseatpv"

    const-string v0, "private_to_this"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lkzg;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "private/*private to this*/"

    const/4 v1, 0x6

    return-object v0
.end method
