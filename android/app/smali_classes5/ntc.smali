.class public final synthetic Lntc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnqc;


# static fields
.field public static final synthetic a:Lntc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lntc;

    const/4 v1, 0x5

    invoke-direct {v0}, Lntc;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lntc;->a:Lntc;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Ljqc;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lmqc;->a(Lnqc;Landroid/net/Uri;Ljava/util/Map;)[Ljqc;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final b()[Ljqc;
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x2

    new-array v1, v0, [Ljqc;

    const/4 v7, 0x6

    new-instance v2, Lquc;

    const/4 v7, 0x5

    new-instance v3, Lg6d;

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x7

    invoke-direct {v3, v4, v5}, Lg6d;-><init>(J)V

    new-instance v4, Lutc;

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-direct {v4, v5}, Lutc;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v7, 0x0

    invoke-direct {v2, v0, v3, v4, v6}, Lquc;-><init>(ILg6d;Lruc$c;I)V

    const/4 v7, 0x3

    aput-object v2, v1, v5

    const/4 v7, 0x0

    return-object v1
.end method
