.class public Lv2c;
.super Lx2c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2c$b;
    }
.end annotation


# instance fields
.field public final f:Lo2c;


# direct methods
.method public constructor <init>(Lv2c$b;Lv2c$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lx2c;-><init>(Lx2c$b;)V

    const/4 v0, 0x5

    iget-object p1, p1, Lv2c$b;->d:Lo2c;

    const/4 v0, 0x4

    iput-object p1, p0, Lv2c;->f:Lo2c;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv2c;->f:Lo2c;

    const/4 v1, 0x5

    invoke-interface {v0}, Lo2c;->execute()V

    const/4 v1, 0x6

    return-void
.end method
