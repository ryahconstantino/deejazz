.class public Lmu3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcu3;


# direct methods
.method public constructor <init>(Lcu3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lmu3;->a:Lcu3;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmu3;->a:Lcu3;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcu3;->b()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
