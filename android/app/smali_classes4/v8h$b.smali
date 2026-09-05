.class public final Lv8h$b;
.super Lv8h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lflh;


# direct methods
.method public constructor <init>(Lflh;IZ)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "type"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3}, Lv8h$a;-><init>(Lykh;IZ)V

    iput-object p1, p0, Lv8h$b;->d:Lflh;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()Lykh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv8h$b;->d:Lflh;

    const/4 v1, 0x4

    return-object v0
.end method
