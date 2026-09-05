.class public final Lm5i;
.super Ll5i;
.source ""


# instance fields
.field public final synthetic e:Lipg;


# direct methods
.method public constructor <init>(Lipg;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lm5i;->e:Lipg;

    invoke-direct {p0, p4, p5}, Ll5i;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm5i;->e:Lipg;

    const/4 v2, 0x3

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    return-wide v0
.end method
