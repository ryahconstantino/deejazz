.class public Lun0;
.super Lva0;
.source ""


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldo0;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lun0;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lun0;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ldtb;->T(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    const-string p1, "tesxoepiTcd"

    const-string p1, "Text copied"

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    return-void
.end method
