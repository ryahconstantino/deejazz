.class public Lv8h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lykh;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lykh;IZ)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "peyt"

    const-string v0, "type"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lv8h$a;->a:Lykh;

    const/4 v1, 0x7

    iput p2, p0, Lv8h$a;->b:I

    const/4 v1, 0x6

    iput-boolean p3, p0, Lv8h$a;->c:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Lykh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv8h$a;->a:Lykh;

    return-object v0
.end method
