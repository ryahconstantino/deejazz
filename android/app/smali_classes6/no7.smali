.class public final synthetic Lno7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lno7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lno7;

    const/4 v1, 0x5

    invoke-direct {v0}, Lno7;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lno7;->a:Lno7;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/deezer/feature/family/FamilyManagementActivity;->v0:I

    const/4 v1, 0x4

    const-string v0, "iosadg"

    const-string v0, "dialog"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
