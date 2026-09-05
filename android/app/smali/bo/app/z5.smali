.class public Lbo/app/z5;
.super Lbo/app/e6;
.source ""

# interfaces
.implements Lbo/app/x5;


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lbo/app/e6;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lbo/app/e6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lbo/app/z5;->e:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lbo/app/e6;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lbo/app/e6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lbo/app/z5;->e:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lbo/app/z5;->f:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mlsi_caik"

    const-string v0, "iam_click"

    const/4 v1, 0x6

    return-object v0
.end method
