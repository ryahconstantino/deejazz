.class public final Ldlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqag<",
        "TT;TU;",
        "Lcmg<",
        "+TT;+TU;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ldlg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ldlg;

    const/4 v1, 0x2

    invoke-direct {v0}, Ldlg;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ldlg;->a:Ldlg;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "t"

    const-string v0, "t"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "u"

    const-string v0, "u"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lcmg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-object v0
.end method
